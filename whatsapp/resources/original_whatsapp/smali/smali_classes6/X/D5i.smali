.class public LX/D5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CtM;


# direct methods
.method public constructor <init>(LX/CtM;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/D5i;->A01:LX/CtM;

    .line 1
    .line 2
    iput p2, p0, LX/D5i;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getContext()LX/01s;
    .locals 1

    .line 0
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/FKu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/D5i;->A01:LX/CtM;

    .line 5
    .line 6
    iget-object v0, v0, LX/CtM;->A02:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/EJW;

    .line 13
    .line 14
    iget v0, p0, LX/D5i;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p1, LX/FKu;

    .line 21
    .line 22
    iget-object v0, p1, LX/FKu;->A00:Ljava/lang/Short;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/EJW;->A0B(Ljava/lang/Integer;Ljava/lang/Short;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
