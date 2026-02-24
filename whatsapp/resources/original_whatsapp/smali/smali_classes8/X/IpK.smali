.class public final synthetic LX/IpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IIh;

.field public final synthetic A02:LX/IIh;


# direct methods
.method public synthetic constructor <init>(LX/IIh;LX/IIh;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IpK;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IpK;->A01:LX/IIh;

    .line 6
    .line 7
    iput-object p2, p0, LX/IpK;->A02:LX/IIh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v3, p0, LX/IpK;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IpK;->A01:LX/IIh;

    .line 3
    .line 4
    iget-object v1, p0, LX/IpK;->A02:LX/IIh;

    .line 5
    .line 6
    check-cast p1, LX/Jwi;

    .line 7
    .line 8
    sget-object v0, LX/Gru;->$redex_init_class:LX/Gru;

    .line 9
    .line 10
    invoke-interface {p1, v3}, LX/Jwi;->Ba1(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, v1, v3}, LX/Jwi;->Ba2(LX/IIh;LX/IIh;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
