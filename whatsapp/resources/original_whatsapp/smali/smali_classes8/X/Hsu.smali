.class public abstract LX/Hsu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/HSn;->A00:LX/HSn;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hsu;->A01:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/Hfm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/HSk;->A00:LX/HSk;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v0, LX/HSj;->A00:LX/HSj;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Hsu;->A00:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
.end method
