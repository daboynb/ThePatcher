.class public LX/ItT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp1;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/Guh;

.field public final A02:LX/Guk;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/Guh;LX/Guk;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ItT;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/ItT;->A05:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/ItT;->A00:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    iput-object p2, p0, LX/ItT;->A01:LX/Guh;

    .line 10
    .line 11
    iput-object p3, p0, LX/ItT;->A02:LX/Guk;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/ItT;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public CAj(LX/IJQ;LX/Glu;LX/ItA;)LX/Js9;
    .locals 1

    .line 0
    new-instance v0, LX/It8;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/It8;-><init>(LX/Glu;LX/ItT;LX/ItA;)V

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
    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/ItT;->A05:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
