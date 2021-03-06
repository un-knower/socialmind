package com.sicdlib.entity;

/**
 * Created by DeMH on 2017/11/2.
 */
public class ArticleCommentEntity {
    private String articleCommentId;
    private String sourceCommentId;
    private String authorId;
    private Integer likeNumber;
    private String content;
    private String commentTime;
    private Integer replayNumber;
    private String graphUrl;
    private String articleId;
    private String fatherCommentId;

    /** 多个评论对应一个文章 */
    private ArticleEntity articleEntity;
    /** 多个评论对应一个作者*/
    private AuthorEntity authorEntity;

    public ArticleEntity getArticleEntity() {
        return articleEntity;
    }

    public void setArticleEntity(ArticleEntity articleEntity) {
        this.articleEntity = articleEntity;
    }

    public AuthorEntity getAuthorEntity() {
        return authorEntity;
    }

    public void setAuthorEntity(AuthorEntity authorEntity) {
        this.authorEntity = authorEntity;
    }

    public String getArticleCommentId() {
        return articleCommentId;
    }

    public void setArticleCommentId(String articleCommentId) {
        this.articleCommentId = articleCommentId;
    }

    public String getSourceCommentId() {
        return sourceCommentId;
    }

    public void setSourceCommentId(String sourceCommentId) {
        this.sourceCommentId = sourceCommentId;
    }

    public String getAuthorId() {
        return authorId;
    }

    public void setAuthorId(String authorId) {
        this.authorId = authorId;
    }

    public Integer getLikeNumber() {
        return likeNumber;
    }

    public void setLikeNumber(Integer likeNumber) {
        this.likeNumber = likeNumber;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getCommentTime() {
        return commentTime;
    }

    public void setCommentTime(String commentTime) {
        this.commentTime = commentTime;
    }

    public Integer getReplayNumber() {
        return replayNumber;
    }

    public void setReplayNumber(Integer replayNumber) {
        this.replayNumber = replayNumber;
    }

    public String getGraphUrl() {
        return graphUrl;
    }

    public void setGraphUrl(String graphUrl) {
        this.graphUrl = graphUrl;
    }

    public String getArticleId() {
        return articleId;
    }

    public void setArticleId(String articleId) {
        this.articleId = articleId;
    }

    public String getFatherCommentId() {
        return fatherCommentId;
    }

    public void setFatherCommentId(String fatherCommentId) {
        this.fatherCommentId = fatherCommentId;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ArticleCommentEntity that = (ArticleCommentEntity) o;

        if (articleCommentId != null ? !articleCommentId.equals(that.articleCommentId) : that.articleCommentId != null)
            return false;
        if (sourceCommentId != null ? !sourceCommentId.equals(that.sourceCommentId) : that.sourceCommentId != null)
            return false;
        if (authorId != null ? !authorId.equals(that.authorId) : that.authorId != null) return false;
        if (likeNumber != null ? !likeNumber.equals(that.likeNumber) : that.likeNumber != null) return false;
        if (content != null ? !content.equals(that.content) : that.content != null) return false;
        if (commentTime != null ? !commentTime.equals(that.commentTime) : that.commentTime != null) return false;
        if (replayNumber != null ? !replayNumber.equals(that.replayNumber) : that.replayNumber != null) return false;
        if (graphUrl != null ? !graphUrl.equals(that.graphUrl) : that.graphUrl != null) return false;
        if (articleId != null ? !articleId.equals(that.articleId) : that.articleId != null) return false;
        if (fatherCommentId != null ? !fatherCommentId.equals(that.fatherCommentId) : that.fatherCommentId != null)
            return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = articleCommentId != null ? articleCommentId.hashCode() : 0;
        result = 31 * result + (sourceCommentId != null ? sourceCommentId.hashCode() : 0);
        result = 31 * result + (authorId != null ? authorId.hashCode() : 0);
        result = 31 * result + (likeNumber != null ? likeNumber.hashCode() : 0);
        result = 31 * result + (content != null ? content.hashCode() : 0);
        result = 31 * result + (commentTime != null ? commentTime.hashCode() : 0);
        result = 31 * result + (replayNumber != null ? replayNumber.hashCode() : 0);
        result = 31 * result + (graphUrl != null ? graphUrl.hashCode() : 0);
        result = 31 * result + (articleId != null ? articleId.hashCode() : 0);
        result = 31 * result + (fatherCommentId != null ? fatherCommentId.hashCode() : 0);
        return result;
    }
}
