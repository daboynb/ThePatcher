.class public LX/Gki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuD;


# instance fields
.field public final A00:LX/Jrt;

.field public final A01:LX/Gkk;

.field public final A02:LX/JoA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gkl;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gki;->A00:LX/Jrt;

    .line 9
    .line 10
    new-instance v0, LX/Gkk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Gkk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Gki;->A01:LX/Gkk;

    .line 16
    .line 17
    new-instance v0, LX/Gkm;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gki;->A02:LX/JoA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Aeb()LX/Jrt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gki;->A00:LX/Jrt;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aeo()LX/JoA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gki;->A02:LX/JoA;

    .line 1
    .line 2
    return-object v0
.end method

.method public Amx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "2.0.99"

    .line 1
    .line 2
    return-object v0
.end method
