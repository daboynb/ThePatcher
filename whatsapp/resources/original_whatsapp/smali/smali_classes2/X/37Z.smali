.class public LX/37Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Un;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gM;

.field public final synthetic A02:LX/0IB;


# direct methods
.method public constructor <init>(LX/1gM;LX/0IB;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/37Z;->A01:LX/1gM;

    .line 1
    .line 2
    iput p3, p0, LX/37Z;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/37Z;->A02:LX/0IB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BXH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/37Z;->A01:LX/1gM;

    .line 1
    .line 2
    iget-object v1, v0, LX/1gM;->A02:LX/0M3;

    .line 3
    .line 4
    iget v0, p0, LX/37Z;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public Ba6(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/37Z;->A01:LX/1gM;

    .line 1
    .line 2
    iget-object v0, v2, LX/1gM;->A02:LX/0M3;

    .line 3
    .line 4
    iget v1, p0, LX/37Z;->A00:I

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    iget-object v0, p0, LX/37Z;->A02:LX/0IB;

    .line 18
    .line 19
    invoke-static {v2, v0, p1, v1}, LX/1gM;->A00(LX/1gM;LX/0IB;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
