.class public final LX/J1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsc;


# instance fields
.field public final A00:LX/Im6;

.field public final A01:LX/I0z;

.field public final A02:LX/Ha3;


# direct methods
.method public constructor <init>(LX/Im6;LX/I0z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J1S;->A00:LX/Im6;

    .line 4
    .line 5
    iput-object p2, p0, LX/J1S;->A01:LX/I0z;

    .line 6
    .line 7
    sget-object v0, LX/Ha3;->A06:LX/Ha3;

    .line 8
    .line 9
    iput-object v0, p0, LX/J1S;->A02:LX/Ha3;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public AI8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public Ate()LX/Ha3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1S;->A02:LX/Ha3;

    .line 1
    .line 2
    return-object v0
.end method
