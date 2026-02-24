.class public final synthetic LX/5Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Wk;

.field public final synthetic A03:LX/42T;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/Boolean;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/3Wk;LX/42T;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Bj;->A02:LX/3Wk;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Bj;->A03:LX/42T;

    .line 6
    .line 7
    iput p10, p0, LX/5Bj;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/5Bj;->A06:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p3, p0, LX/5Bj;->A04:LX/0Fq;

    .line 12
    .line 13
    iput-object p5, p0, LX/5Bj;->A07:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput p11, p0, LX/5Bj;->A01:I

    .line 16
    .line 17
    iput-object p8, p0, LX/5Bj;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, LX/5Bj;->A08:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p9, p0, LX/5Bj;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p7, p0, LX/5Bj;->A05:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/5Bj;->A02:LX/3Wk;

    .line 1
    .line 2
    iget-object v2, p0, LX/5Bj;->A03:LX/42T;

    .line 3
    .line 4
    iget v10, p0, LX/5Bj;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/5Bj;->A06:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v4, p0, LX/5Bj;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget v0, p0, LX/5Bj;->A01:I

    .line 11
    .line 12
    iget-object v8, p0, LX/5Bj;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/5Bj;->A08:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v9, p0, LX/5Bj;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v6, p0, LX/5Bj;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static/range {v1 .. v10}, LX/3Wk;->A02(LX/3Wk;LX/42T;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
