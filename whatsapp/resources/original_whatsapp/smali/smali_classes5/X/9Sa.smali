.class public final LX/9Sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9eT;

.field public final synthetic A02:LX/075;

.field public final synthetic A03:LX/05f;

.field public final synthetic A04:LX/07C;

.field public final synthetic A05:LX/Fbi;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/12G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9eT;LX/075;LX/05f;LX/07C;LX/Fbi;Lkotlin/jvm/functions/Function1;LX/12G;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/9Sa;->A04:LX/07C;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Sa;->A01:LX/9eT;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Sa;->A02:LX/075;

    .line 5
    .line 6
    iput-object p6, p0, LX/9Sa;->A05:LX/Fbi;

    .line 7
    .line 8
    iput-object p1, p0, LX/9Sa;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p8, p0, LX/9Sa;->A07:LX/12G;

    .line 11
    .line 12
    iput-object p7, p0, LX/9Sa;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p4, p0, LX/9Sa;->A03:LX/05f;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/9Sa;->A04:LX/07C;

    .line 3
    .line 4
    iget-object v3, p0, LX/9Sa;->A05:LX/Fbi;

    .line 5
    .line 6
    iget-object v2, p0, LX/9Sa;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/9Sa;->A06:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v4, v1, v2, v3, v0}, LX/AHG;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/9Sa;->A04:LX/07C;

    .line 17
    .line 18
    iget-object v5, p0, LX/9Sa;->A01:LX/9eT;

    .line 19
    .line 20
    iget-object v4, p0, LX/9Sa;->A02:LX/075;

    .line 21
    .line 22
    iget-object v6, p0, LX/9Sa;->A05:LX/Fbi;

    .line 23
    .line 24
    iget-object v7, p0, LX/9Sa;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LX/9Sa;->A07:LX/12G;

    .line 27
    .line 28
    iget-object v8, p0, LX/9Sa;->A06:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v3, p0, LX/9Sa;->A03:LX/05f;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    new-instance v1, LX/AH9;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, LX/AH9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
