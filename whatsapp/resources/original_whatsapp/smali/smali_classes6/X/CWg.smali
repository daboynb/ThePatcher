.class public LX/CWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic A02:LX/CGu;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;LX/CGu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/CWg;->A02:LX/CGu;

    .line 1
    .line 2
    iput-object p2, p0, LX/CWg;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iput-object p1, p0, LX/CWg;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CWg;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CWg;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    iget-object v1, p0, LX/CWg;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CWg;->A03:Z

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/CGu;->A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
