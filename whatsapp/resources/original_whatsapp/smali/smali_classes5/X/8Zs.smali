.class public final LX/8Zs;
.super LX/9eF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/9ez;

    .line 2
    .line 3
    const-string v4, "payment_background"

    .line 4
    .line 5
    const-string v3, "rowid"

    .line 6
    .line 7
    const-string v2, "background_id"

    .line 8
    .line 9
    new-instance v1, LX/9ez;

    .line 10
    .line 11
    invoke-direct {v1, v4, v3, v2}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v5, v0

    .line 16
    .line 17
    const-string v0, "payment_background_order"

    .line 18
    .line 19
    new-instance v1, LX/9ez;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, LX/9ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v4, v0}, LX/9eF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
