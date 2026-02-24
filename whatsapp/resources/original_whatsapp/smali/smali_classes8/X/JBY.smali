.class public LX/JBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JBY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JBY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhI()V
    .locals 3

    .line 0
    iget v0, p0, LX/JBY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JBY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/HVQ;

    .line 8
    .line 9
    iget-object v1, v2, LX/HVQ;->A0B:LX/Gnl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Gnl;->A03:LX/JrK;

    .line 15
    .line 16
    iput-object v0, v1, LX/Gnl;->A04:LX/JrL;

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LX/HVQ;->A01(LX/HVQ;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/HVQ;->A08:LX/HiC;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v2, LX/HVQ;->A0f:LX/07C;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/JIg;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v1, p0, LX/JBY;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/HVQ;

    .line 39
    .line 40
    iget v0, v1, LX/HVQ;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/HVQ;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v2, p0, LX/JBY;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/HVP;

    .line 50
    .line 51
    iget-object v1, v2, LX/HVP;->A09:LX/Gnl;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, LX/Gnl;->A03:LX/JrK;

    .line 57
    .line 58
    iput-object v0, v1, LX/Gnl;->A04:LX/JrL;

    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, LX/HVP;->A01(LX/HVP;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/HVP;->A06:LX/HiC;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v2, LX/HVP;->A0d:LX/07C;

    .line 71
    .line 72
    const/16 v0, 0x2e

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/JIf;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v1, p0, LX/JBY;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/HVP;

    .line 81
    .line 82
    iget v0, v1, LX/HVP;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, LX/HVP;->A01:I

    .line 87
    .line 88
    return-void

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
