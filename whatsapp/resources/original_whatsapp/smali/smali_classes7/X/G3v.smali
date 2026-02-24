.class public final synthetic LX/G3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:LX/1Jj;

.field public final synthetic A01:LX/FlH;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G3v;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/G3v;->A00:LX/1Jj;

    .line 6
    .line 7
    iput-object p2, p0, LX/G3v;->A01:LX/FlH;

    .line 8
    .line 9
    iput-object p4, p0, LX/G3v;->A03:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G3v;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/G3v;->A00:LX/1Jj;

    .line 3
    .line 4
    iget-object v2, p0, LX/G3v;->A01:LX/FlH;

    .line 5
    .line 6
    iget-object v1, p0, LX/G3v;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p1, LX/Gha;

    .line 9
    .line 10
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3, v2, v4, v1}, LX/Gha;->BEu(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
