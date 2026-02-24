.class public final LX/1Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public A00:LX/00h;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Dz;->A00:LX/1Dz;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Dy;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v0, LX/1E0;->A00:LX/1E0;

    .line 8
    .line 9
    iput-object v0, p0, LX/1Dy;->A00:LX/00h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BXw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Dy;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public BXy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Dy;->A00:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
