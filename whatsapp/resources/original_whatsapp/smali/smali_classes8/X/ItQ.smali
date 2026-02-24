.class public LX/ItQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp1;


# instance fields
.field public final A00:LX/Gun;

.field public final A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gun;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ItQ;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/ItQ;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/ItQ;->A00:LX/Gun;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/ItQ;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CAj(LX/IJQ;LX/Glu;LX/ItA;)LX/Js9;
    .locals 1

    .line 0
    new-instance v0, LX/Isz;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/Isz;-><init>(LX/Glu;LX/ItQ;LX/ItA;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ShapePath{name="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ItQ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", index="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/ItQ;->A02:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
