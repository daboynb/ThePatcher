.class public abstract LX/2bI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use RewriteExpressionUtils"
.end annotation


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/07B;

.field public static final A02:LX/00V;

.field public static final A03:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2bI;->A01:LX/07B;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2bI;->A02:LX/00V;

    .line 11
    .line 12
    const/16 v0, 0x448d

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2bI;->A00:LX/05V;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    new-instance v0, LX/3Mu;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3Mu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2bI;->A03:LX/00j;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
