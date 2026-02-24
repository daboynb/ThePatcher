.class public LX/Ch2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bhe;

.field public final A03:LX/Bpd;


# direct methods
.method public constructor <init>(LX/Bpd;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Ch2;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/Ch2;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Ch2;->A03:LX/Bpd;

    .line 8
    .line 9
    sget-object v0, LX/Cgz;->A03:LX/Bhe;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ch2;->A02:LX/Bhe;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public Adt(LX/COU;)LX/DXq;
    .locals 4

    .line 0
    iget-object v3, p1, LX/COU;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p0, LX/Ch2;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/Ch2;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/ChE;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/ChE;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public Ai8()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ch2;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AmS()LX/Bpd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ch2;->A03:LX/Bpd;

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
