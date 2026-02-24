.class public final LX/9yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaP;


# instance fields
.field public final A00:LX/0DI;


# direct methods
.method public constructor <init>(LX/0DI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9yI;->A00:LX/0DI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BB8(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yI;->A00:LX/0DI;

    .line 1
    .line 2
    const v0, 0x19b82da8

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BB9(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "nonce_validation_end"

    .line 1
    .line 2
    iget-object v1, p0, LX/9yI;->A00:LX/0DI;

    .line 3
    .line 4
    const v0, 0x19b82da8

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, v2, p1}, LX/0DI;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
