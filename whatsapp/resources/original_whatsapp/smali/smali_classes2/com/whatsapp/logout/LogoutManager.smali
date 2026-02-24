.class public final Lcom/whatsapp/logout/LogoutManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/logout/LogoutManager;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0d7;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/logout/LogoutManager;->A06:LX/0d6;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/logout/LogoutManager;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v0}, LX/3Mw;->A01(I)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/logout/LogoutManager;->A05:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    invoke-static {v0}, LX/3Mw;->A01(I)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/logout/LogoutManager;->A03:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    invoke-static {v0}, LX/3Mw;->A01(I)LX/00k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/logout/LogoutManager;->A04:LX/00j;

    .line 48
    .line 49
    const/16 v0, 0x27

    .line 50
    .line 51
    invoke-static {v0}, LX/3Mw;->A01(I)LX/00k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/logout/LogoutManager;->A02:LX/00j;

    .line 56
    .line 57
    return-void
    .line 58
.end method
