.class public LX/Iy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpl;


# instance fields
.field public final synthetic A00:LX/H2z;


# direct methods
.method public constructor <init>(LX/H2z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Iy3;->A00:LX/H2z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BRZ(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iy3;->A00:LX/H2z;

    .line 1
    .line 2
    iget-object v2, v0, LX/H2z;->A0D:LX/K0X;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/JHF;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, LX/JHF;-><init>(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    check-cast v2, LX/H3Q;

    .line 11
    .line 12
    iget-object v0, v2, LX/H3Q;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
