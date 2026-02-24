.class public LX/4k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4k9;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/autofill/AutofillId;)LX/4k9;
    .locals 1

    .line 0
    new-instance v0, LX/4k9;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4k9;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4k9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 3
    .line 4
    return-object v0
.end method
