.class public abstract LX/Hsx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v1, v5, [LX/Hfn;

    .line 2
    .line 3
    sget-object v0, LX/HSn;->A00:LX/HSn;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v1, v4

    .line 7
    .line 8
    sget-object v0, LX/HSq;->A00:LX/HSq;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    sget-object v0, LX/HSr;->A00:LX/HSr;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Hsx;->A00:Ljava/util/List;

    .line 21
    .line 22
    new-array v1, v5, [LX/Hfm;

    .line 23
    .line 24
    sget-object v0, LX/HSk;->A00:LX/HSk;

    .line 25
    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    sget-object v0, LX/HSl;->A00:LX/HSl;

    .line 29
    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    sget-object v0, LX/HSi;->A00:LX/HSi;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Hsx;->A01:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
.end method
