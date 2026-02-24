.class public final LX/4zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5al;


# static fields
.field public static final A01:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/5eO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Re;->A00:LX/5Re;

    .line 1
    .line 2
    sput-object v0, LX/4zT;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/5eO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zT;->A00:LX/5eO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B8W()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zT;->A00:LX/5eO;

    .line 1
    .line 2
    check-cast v0, LX/4zN;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 7
    .line 8
    return v0
.end method
