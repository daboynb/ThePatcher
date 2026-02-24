.class public abstract LX/Bk9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Cdl;
    .locals 2

    .line 0
    :try_start_0
    const-class v0, LX/CAN;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abv;->A0Y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditAnimateMutation.BuilderForParams"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/Cdl;

    .line 12
    .line 13
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
