.class public final LX/FDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Dao;

.field public final A02:LX/Dai;

.field public final A03:LX/Dal;


# direct methods
.method public constructor <init>(LX/Dao;LX/Dai;LX/Dal;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FDr;->A03:LX/Dal;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDr;->A02:LX/Dai;

    .line 6
    .line 7
    iput-object p1, p0, LX/FDr;->A01:LX/Dao;

    .line 8
    .line 9
    iput p4, p0, LX/FDr;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FDr;->A03:LX/Dal;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dal;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x7c

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FDr;->A02:LX/Dai;

    .line 17
    .line 18
    iget-object v0, v0, LX/Dai;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FDr;->A01:LX/Dao;

    .line 27
    .line 28
    iget-object v0, v0, LX/Dao;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
