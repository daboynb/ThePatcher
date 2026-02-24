.class public final LX/0PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:LX/00h;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0PB;->A00:LX/00h;

    .line 4
    .line 5
    iput-object p2, p0, LX/0PB;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/0PD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0PD;-><init>(LX/0PB;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
