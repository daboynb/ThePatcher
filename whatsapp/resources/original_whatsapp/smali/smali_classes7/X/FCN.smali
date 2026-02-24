.class public final LX/FCN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Df7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Df7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FCN;->A01:LX/Df7;

    .line 1
    .line 2
    iput-object p1, p0, LX/FCN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCN;->A01:LX/Df7;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/GUH;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, LX/GUH;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0}, LX/Df7;->A00(LX/Df7;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FCN;->A00:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p2, p1}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/GUK;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/GUK;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/Df7;->A00(LX/Df7;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/GUH;

    .line 39
    .line 40
    invoke-direct {v0, p4, v1}, LX/GUH;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/Df7;->A00(LX/Df7;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
