.class public final LX/JeI;
.super LX/JQ6;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JwL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JQ6;-><init>(LX/JwL;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LX/Gi0;->A1O(Ljava/lang/StringBuilder;LX/JwL;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Array"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JeI;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Aoz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JeI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
