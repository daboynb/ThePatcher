.class public final LX/9zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbL;


# instance fields
.field public final A00:LX/DVR;

.field public final A01:LX/CG1;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/DVR;LX/CG1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9zr;->A00:LX/DVR;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/9zr;->A02:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/9zr;->A01:LX/CG1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic BJx(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9zr;->A00:LX/DVR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/DVR;->C9c()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/9zr;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/9zr;->A01:LX/CG1;

    .line 12
    .line 13
    const/16 v2, 0x56

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, LX/CG1;->A00:Z

    .line 17
    .line 18
    const/16 v1, 0x79

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v1}, LX/CG1;->A00(LX/CG1;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method
