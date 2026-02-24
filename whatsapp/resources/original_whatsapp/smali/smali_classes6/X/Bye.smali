.class public LX/Bye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07t;

.field public final A02:LX/07T;

.field public final A03:LX/0jL;

.field public final A04:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bye;->A02:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bye;->A01:LX/07t;

    .line 14
    .line 15
    const/16 v0, 0x79f

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 22
    .line 23
    iput-object v0, p0, LX/Bye;->A04:Lcom/whatsapp/wamsys/JniBridge;

    .line 24
    .line 25
    const v0, 0x14188

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bye;->A00:LX/00q;

    .line 33
    .line 34
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bye;->A03:LX/0jL;

    .line 39
    .line 40
    return-void
.end method
