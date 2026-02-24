.class public LX/JBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JBX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JBX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJt()V
    .locals 3

    .line 0
    iget v0, p0, LX/JBX;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JBX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v2, LX/HVQ;

    .line 7
    .line 8
    iget-object v1, v2, LX/HVQ;->A0B:LX/Gnl;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Gnl;->A03:LX/JrK;

    .line 14
    .line 15
    iput-object v0, v1, LX/Gnl;->A04:LX/JrL;

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, LX/HVQ;->A01(LX/HVQ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/HVQ;->A08:LX/HiC;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v2, LX/HVQ;->A0f:LX/07C;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/JIg;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast v2, LX/HVP;

    .line 36
    .line 37
    iget-object v1, v2, LX/HVP;->A09:LX/Gnl;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/Gnl;->A03:LX/JrK;

    .line 43
    .line 44
    iput-object v0, v1, LX/Gnl;->A04:LX/JrL;

    .line 45
    .line 46
    :cond_3
    invoke-static {v2}, LX/HVP;->A01(LX/HVP;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/HVP;->A06:LX/HiC;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, v2, LX/HVP;->A0d:LX/07C;

    .line 57
    .line 58
    const/16 v0, 0x2e

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/JIf;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
