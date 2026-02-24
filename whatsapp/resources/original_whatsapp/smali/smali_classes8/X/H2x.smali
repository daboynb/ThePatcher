.class public LX/H2x;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0E;


# instance fields
.field public final A00:LX/Jpp;

.field public final A01:LX/Hva;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/IyH;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/IyH;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/H2x;->A00:LX/Jpp;

    .line 10
    .line 11
    new-instance v0, LX/Hva;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/H2x;->A01:LX/Hva;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0E;->A00:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method
