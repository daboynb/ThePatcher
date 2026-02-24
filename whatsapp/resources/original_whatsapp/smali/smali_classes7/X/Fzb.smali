.class public LX/Fzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DTS;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fzb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AO2()LX/DTS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzb;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/DTS;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
