.class public abstract LX/JOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JdM;


# direct methods
.method public constructor <init>(LX/JdM;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JOz;->A02:LX/JdM;

    .line 8
    .line 9
    iput p2, p0, LX/JOz;->A01:I

    .line 10
    .line 11
    iget v3, p1, LX/JdM;->A00:I

    .line 12
    .line 13
    iput v3, p0, LX/JOz;->A00:I

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    if-lt v3, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "The maximum number of digits ("

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ") is less than the minimum number of digits ("

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public ANV()LX/Jo2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOz;->A02:LX/JdM;

    .line 1
    .line 2
    iget-object v2, v0, LX/JdM;->A05:LX/JPI;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-instance v1, LX/JX9;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/JPE;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JPE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public bridge synthetic AZS()LX/Hhn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOz;->A02:LX/JdM;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bom()LX/IBV;
    .locals 5

    .line 0
    iget v0, p0, LX/JOz;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/JOz;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/JOz;->A02:LX/JdM;

    .line 13
    .line 14
    iget-object v2, v0, LX/JdM;->A05:LX/JPI;

    .line 15
    .line 16
    iget-object v1, v0, LX/JdM;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v3, v1, v2, v0}, LX/ILV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/JtH;Z)LX/IBV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
