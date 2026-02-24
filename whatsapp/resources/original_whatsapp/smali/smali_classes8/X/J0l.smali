.class public LX/J0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/J0l;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/J0l;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/J0l;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, LX/J0l;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/J0l;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
.end method
