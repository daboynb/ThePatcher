.class public abstract LX/Ip0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ip0;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/Ip0;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ip0;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method


# virtual methods
.method public synthetic AwG()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic AwH()LX/IbA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic BpT(LX/IUm;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/GtS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GtS;

    .line 6
    .line 7
    iget-object v1, v0, LX/GtS;->A03:[B

    .line 8
    .line 9
    iget v0, v0, LX/GtS;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/IUm;->A01([BI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ip0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
