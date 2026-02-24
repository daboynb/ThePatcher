.class public LX/Ch3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bpd;

.field public final A03:LX/DOv;


# direct methods
.method public constructor <init>(LX/Bpd;LX/DOv;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ch3;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/Ch3;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Ch3;->A02:LX/Bpd;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, LX/Ch0;->A05:LX/DOv;

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, LX/Ch3;->A03:LX/DOv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Adt(LX/COU;)LX/DXq;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ch3;->A03:LX/DOv;

    .line 1
    .line 2
    iget v1, p0, LX/Ch3;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/Ch3;->A01:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/DOv;->AGq(II)LX/ChD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Ai8()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ch3;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AmS()LX/Bpd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ch3;->A02:LX/Bpd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Apk()LX/Aqe;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Apl()I
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    return v0
    .line 3
.end method
