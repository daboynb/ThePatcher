.class public final LX/CEo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CGo;


# instance fields
.field public A00:I

.field public A01:LX/3ZY;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CGo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CGo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CEo;->A03:LX/CGo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/CEo;->A00:I

    .line 6
    .line 7
    return-void
.end method
