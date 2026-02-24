.class public abstract LX/Hsv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/Hfn;

    .line 2
    .line 3
    sget-object v0, LX/HSn;->A00:LX/HSn;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v5, v4

    .line 7
    .line 8
    sget-object v0, LX/HSq;->A00:LX/HSq;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v5, v3

    .line 12
    .line 13
    sget-object v0, LX/HSr;->A00:LX/HSr;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, v5, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/HSo;->A00:LX/HSo;

    .line 20
    .line 21
    invoke-static {v0, v5, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Hsv;->A00:Ljava/util/List;

    .line 26
    .line 27
    new-array v1, v2, [LX/Hfm;

    .line 28
    .line 29
    sget-object v0, LX/HSk;->A00:LX/HSk;

    .line 30
    .line 31
    aput-object v0, v1, v4

    .line 32
    .line 33
    sget-object v0, LX/HSl;->A00:LX/HSl;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Hsv;->A01:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method
