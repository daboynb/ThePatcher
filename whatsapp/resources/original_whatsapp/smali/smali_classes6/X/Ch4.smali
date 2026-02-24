.class public LX/Ch4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Aqe;

.field public final A03:LX/Bhf;

.field public final A04:LX/Bpd;


# direct methods
.method public constructor <init>(LX/Aqe;LX/Bpd;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p4, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 19
    .line 20
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iput p3, p0, LX/Ch4;->A00:I

    .line 26
    .line 27
    iput p4, p0, LX/Ch4;->A01:I

    .line 28
    .line 29
    iput-object p1, p0, LX/Ch4;->A02:LX/Aqe;

    .line 30
    .line 31
    iput-object p2, p0, LX/Ch4;->A04:LX/Bpd;

    .line 32
    .line 33
    sget-object v0, LX/Ch1;->A05:LX/Bhf;

    .line 34
    .line 35
    iput-object v0, p0, LX/Ch4;->A03:LX/Bhf;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public Adt(LX/COU;)LX/DXq;
    .locals 3

    .line 0
    iget-object v2, p1, LX/COU;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/Ch4;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/ChC;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/ChC;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public Ai8()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ch4;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AmS()LX/Bpd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ch4;->A04:LX/Bpd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Apk()LX/Aqe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ch4;->A02:LX/Aqe;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Apl()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ch4;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
