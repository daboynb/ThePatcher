.class public LX/3Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2k2;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Mn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Mn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3Mn;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Mn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/2k2;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3Mn;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2k2;->A00(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0
.end method
