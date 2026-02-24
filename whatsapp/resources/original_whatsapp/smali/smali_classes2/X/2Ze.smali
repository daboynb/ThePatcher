.class public abstract LX/2Ze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/22m;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/22m;->commonMetadata_:LX/22h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/22h;->DEFAULT_INSTANCE:LX/22h;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, LX/22h;->identifier_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
