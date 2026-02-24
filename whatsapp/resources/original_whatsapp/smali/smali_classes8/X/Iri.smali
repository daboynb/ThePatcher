.class public final LX/Iri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlg;


# instance fields
.field public final A00:LX/JEP;


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/JEP;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/JEP;-><init>([I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/Iri;->A00:LX/JEP;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/JEP;->A00:LX/JEP;

    .line 21
    .line 22
    goto :goto_0
.end method
