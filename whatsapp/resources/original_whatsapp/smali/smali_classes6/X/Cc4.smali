.class public final LX/Cc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOC;


# instance fields
.field public final synthetic A00:LX/DUp;

.field public final synthetic A01:LX/00h;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DUp;LX/00h;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/Cc4;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/Cc4;->A00:LX/DUp;

    .line 3
    .line 4
    iput-object p2, p0, LX/Cc4;->A01:LX/00h;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BVY(LX/At6;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cc4;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Cc4;->A00:LX/DUp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/DUp;->BAy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, LX/Cc4;->A01:LX/00h;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method
