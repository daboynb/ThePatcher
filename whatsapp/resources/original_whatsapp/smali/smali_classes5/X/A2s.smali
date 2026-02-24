.class public final LX/A2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9j7;

.field public final synthetic A02:LX/AZV;

.field public final synthetic A03:LX/9SO;


# direct methods
.method public constructor <init>(LX/9j7;LX/AZV;LX/9SO;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A2s;->A03:LX/9SO;

    .line 1
    .line 2
    iput-object p1, p0, LX/A2s;->A01:LX/9j7;

    .line 3
    .line 4
    iput-object p2, p0, LX/A2s;->A02:LX/AZV;

    .line 5
    .line 6
    iput p4, p0, LX/A2s;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2s;->A02:LX/AZV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZV;->BMl()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A2s;->A02:LX/AZV;

    .line 5
    .line 6
    iget v0, p0, LX/A2s;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public Bih(LX/0jy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A2s;->A03:LX/9SO;

    .line 1
    .line 2
    iget-object v0, p0, LX/A2s;->A01:LX/9j7;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/9SO;->A00(LX/0jy;LX/9j7;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method
