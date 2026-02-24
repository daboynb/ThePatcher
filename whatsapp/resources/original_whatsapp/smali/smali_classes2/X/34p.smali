.class public final LX/34p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tf;


# instance fields
.field public final A00:LX/0QP;

.field public final A01:LX/0MT;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34p;->A00:LX/0QP;

    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/34p;->A01:LX/0MT;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public AvP()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34p;->A01:LX/0MT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
