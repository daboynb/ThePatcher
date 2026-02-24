.class public final LX/JQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jri;


# instance fields
.field public final synthetic A00:LX/JfK;


# direct methods
.method public constructor <init>(LX/Jwe;LX/JfK;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/JQj;->A00:LX/JfK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, LX/Jwe;->C1r(Landroid/os/Handler;LX/Jri;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public BS0(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQj;->A00:LX/JfK;

    .line 1
    .line 2
    iget-object v0, v1, LX/JfK;->A0V:LX/JQj;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/JfK;->A0X()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
