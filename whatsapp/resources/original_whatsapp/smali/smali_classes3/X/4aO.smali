.class public final LX/4aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Ke;

.field public A02:LX/4Ke;

.field public A03:Ljava/lang/Long;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/4oc;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4aO;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4aO;->A02:LX/4Ke;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LX/4Ke;->A01:LX/4oc;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/4oc;->A01:LX/5B9;

    .line 17
    .line 18
    iget-object v4, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/4aO;->A02:LX/4Ke;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/4Ke;->A01:LX/4oc;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LX/4oc;->A01:LX/5B9;

    .line 29
    .line 30
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LX/4aO;->A02:LX/4Ke;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iput-object p1, v3, LX/4Ke;->A01:LX/4oc;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v2, LX/4Ke;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, LX/4Ke;->A00:LX/4Ke;

    .line 51
    .line 52
    iput-object p1, v2, LX/4Ke;->A01:LX/4oc;

    .line 53
    .line 54
    iput-object v2, p0, LX/4aO;->A02:LX/4Ke;

    .line 55
    .line 56
    iput-object v5, p0, LX/4aO;->A01:LX/4Ke;

    .line 57
    .line 58
    iget v1, p0, LX/4aO;->A00:I

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, LX/4aO;->A00:I

    .line 66
    .line 67
    const v0, 0x186a0

    .line 68
    .line 69
    .line 70
    if-le v1, v0, :cond_0

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    if-eqz v2, :cond_0

    .line 76
    .line 77
    :cond_2
    iget-object v0, v2, LX/4Ke;->A00:LX/4Ke;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, LX/4Ke;->A00:LX/4Ke;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v2, v2, LX/4Ke;->A00:LX/4Ke;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v0, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v0, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iput-object v5, v2, LX/4Ke;->A00:LX/4Ke;

    .line 93
    .line 94
    return-void
    .line 95
.end method
