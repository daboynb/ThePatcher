.class public final LX/DaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lR;


# instance fields
.field public final synthetic A00:LX/DaX;


# direct methods
.method public constructor <init>(LX/DaX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DaY;->A00:LX/DaX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BVI(ZI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DaY;->A00:LX/DaX;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/DaX;->A07:LX/0Ji;

    .line 5
    .line 6
    iget-object v0, v2, LX/DaX;->A01:LX/DaY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/DaX;->A03:LX/0Vk;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Vk;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/DaX;->A04:LX/0lk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0lk;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/DaX;->A06:LX/0jA;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0jA;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
