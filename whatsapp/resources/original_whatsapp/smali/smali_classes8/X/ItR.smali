.class public LX/ItR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp1;


# instance fields
.field public final A00:LX/Gui;

.field public final A01:LX/JtZ;

.field public final A02:LX/JtZ;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Gui;LX/JtZ;LX/JtZ;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ItR;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/ItR;->A01:LX/JtZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/ItR;->A02:LX/JtZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/ItR;->A00:LX/Gui;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/ItR;->A04:Z

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
.method public CAj(LX/IJQ;LX/Glu;LX/ItA;)LX/Js9;
    .locals 1

    .line 0
    new-instance v0, LX/It2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/It2;-><init>(LX/Glu;LX/ItR;LX/ItA;)V

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
    const-string v0, "RectangleShape{position="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ItR;->A01:LX/JtZ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", size="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ItR;->A02:LX/JtZ;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
