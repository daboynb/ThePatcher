.class public final LX/9xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWh;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/UUID;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/9xp;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

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
    const-string v1, "LinkLease"

    .line 8
    .line 9
    new-instance v0, LX/9xp;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, LX/9xp;-><init>(Ljava/lang/String;LX/00h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9xo;->A03:LX/9xp;

    .line 15
    .line 16
    iput-object p1, p0, LX/9xo;->A01:Ljava/util/UUID;

    .line 17
    .line 18
    iput p4, p0, LX/9xo;->A00:I

    .line 19
    .line 20
    iput-object p3, p0, LX/9xo;->A02:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public AJK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xo;->A03:LX/9xp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9xp;->AJK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
