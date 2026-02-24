.class public final synthetic LX/AFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9za;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9za;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFD;->A02:LX/9za;

    .line 4
    .line 5
    iput-object p2, p0, LX/AFD;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AFD;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/AFD;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/AFD;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AFD;->A02:LX/9za;

    .line 1
    .line 2
    iget-object v4, p0, LX/AFD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/AFD;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LX/AFD;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/AFD;->A01:I

    .line 9
    .line 10
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, v4, v3}, LX/AbH;->Bt8(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
