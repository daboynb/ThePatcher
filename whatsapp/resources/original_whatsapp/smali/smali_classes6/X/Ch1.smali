.class public final LX/Ch1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTO;


# static fields
.field public static final A05:LX/Bhf;

.field public static final A06:LX/Bpd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Aqe;

.field public A04:LX/Bpd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/B3Y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/B3Y;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Bpd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Bpd;-><init>(LX/B3Y;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Ch1;->A06:LX/Bpd;

    .line 11
    .line 12
    new-instance v0, LX/Bhf;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Ch1;->A05:LX/Bhf;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Ch1;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LX/Ch1;->A01:I

    .line 10
    .line 11
    sget-object v0, LX/Ch1;->A06:LX/Bpd;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ch1;->A04:LX/Bpd;

    .line 14
    .line 15
    iput v1, p0, LX/Ch1;->A02:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/Ch4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ch1;->A03:LX/Aqe;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/Ch1;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/Ch1;->A02:I

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v4, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v4, v0, :cond_2

    .line 19
    .line 20
    if-eq v4, v1, :cond_0

    .line 21
    .line 22
    if-eq v4, v2, :cond_1

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v2, p0, LX/Ch1;->A00:I

    .line 28
    .line 29
    iget v1, p0, LX/Ch1;->A01:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Ch1;->A04:LX/Bpd;

    .line 32
    .line 33
    new-instance v3, LX/Ch4;

    .line 34
    .line 35
    invoke-direct {v3, v5, v0, v2, v1}, LX/Ch4;-><init>(LX/Aqe;LX/Bpd;II)V

    .line 36
    .line 37
    .line 38
    iget v2, v3, LX/Ch4;->A01:I

    .line 39
    .line 40
    iget v1, v3, LX/Ch4;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v2, v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v2, v0, :cond_3

    .line 56
    .line 57
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 58
    .line 59
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_0
    new-instance v5, LX/AsJ;

    .line 65
    .line 66
    invoke-direct {v5}, LX/Aqe;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    new-instance v5, LX/ApE;

    .line 71
    .line 72
    invoke-direct {v5, v2}, LX/ApE;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, LX/AsH;

    .line 77
    .line 78
    invoke-direct {v5}, LX/Aqe;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v5, LX/AsI;

    .line 83
    .line 84
    invoke-direct {v5, v3}, LX/AsI;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v3

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x7ffffffd
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public bridge synthetic ABZ()LX/DUE;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ch1;->A00()LX/Ch4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BoJ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/Ch1;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public bridge synthetic BsV(LX/Bpd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ch1;->A04:LX/Bpd;

    .line 1
    .line 2
    return-void
.end method
