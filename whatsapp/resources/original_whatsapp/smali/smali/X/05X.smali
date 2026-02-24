.class public abstract LX/05X;
.super LX/04s;
.source ""


# instance fields
.field public final A00:LX/050;

.field public final A01:LX/050;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/04r;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05Z;->A00:LX/05Z;

    .line 4
    .line 5
    iput-object v0, p0, LX/05X;->A00:LX/050;

    .line 6
    .line 7
    iput-object v0, p0, LX/05X;->A01:LX/050;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0J()LX/050;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05X;->A00:LX/050;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0K()LX/050;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05X;->A01:LX/050;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
