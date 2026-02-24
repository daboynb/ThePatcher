.class public final LX/I63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/JvL;

.field public final A02:LX/IIR;

.field public final A03:LX/IDc;

.field public final A04:LX/IDM;


# direct methods
.method public constructor <init>(LX/JvL;LX/IDc;LX/IDM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I63;->A03:LX/IDc;

    .line 4
    .line 5
    iput-object p3, p0, LX/I63;->A04:LX/IDM;

    .line 6
    .line 7
    iput-object p1, p0, LX/I63;->A01:LX/JvL;

    .line 8
    .line 9
    iget-object v0, p2, LX/IDc;->A08:LX/IbA;

    .line 10
    .line 11
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "audio/true-hd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/IIR;

    .line 22
    .line 23
    invoke-direct {v0}, LX/IIR;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/I63;->A02:LX/IIR;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
