.class public final LX/IPA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IPA;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/IPA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IPA;
    .locals 1

    .line 0
    new-instance v0, LX/IPA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/IPA;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
