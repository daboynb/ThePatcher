.class public final LX/FSh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/RuntimeException;


# instance fields
.field public final A00:LX/FSZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Context is unavailable for browser window factory which should be impossible."

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FSh;->A01:Ljava/lang/RuntimeException;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/FSZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FSh;->A00:LX/FSZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Esr;)LX/FF5;
    .locals 6

    .line 0
    iget-object v5, p0, LX/FSh;->A00:LX/FSZ;

    .line 1
    .line 2
    iget-object v1, v5, LX/FSZ;->A00:LX/Faa;

    .line 3
    .line 4
    iget-object v0, v1, LX/Faa;->A0A:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/FHL;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/FHL;-><init>(Ljava/util/UUID;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/Faa;->A00(LX/Faa;)LX/FCs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/FCs;->A00:LX/Dbr;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/GV6;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/GV6;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/FSD;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v5, v0}, LX/FSD;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/FHL;LX/FSZ;LX/095;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/FF5;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LX/FF5;-><init>(LX/Esr;LX/FSD;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, LX/FSh;->A01:Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw v0
    .line 52
.end method
